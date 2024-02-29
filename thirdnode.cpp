A#include <iostream
    ListNode(int x) : val(x), next(nullptr) {}
};

ListNode* reverseEvery3rdNode(ListNode* head) {
    if (head == nullptr || head->next == nullptr || head->next->next == nullptr) {
        return head;
    }

    ListNode* prev = nullptr;
    ListNode* curr = head;
    ListNode* next = nullptr;
    int count = 0;

    while (curr != nullptr) {
        next = curr->next;
        count++;

        if (count % 3 == 0) {
            curr->next = prev;
            prev = curr;
            curr = next;
            continue;
        }

        prev = curr;
        curr = next;
    }

    head->next->next = prev;
    head->next = curr;

    return head;
}

void printList(ListNode* head) {
    while (head != nullptr) {
        std::cout << head->val << " ";
        head = head->next;
    }
    std::cout << std::endl;
}

int main() {
    // Example usage
    ListNode* head = new ListNode(1);
    head->next = new ListNode(2);
    head->next->next = new ListNode(3);
    head->next->next->next = new ListNode(4);
    head->next->next->next->next = new ListNode(5);
    head->next->next->next->next->next = new ListNode(6);
    head->next->next->next->next->next->next = new ListNode(7);

    std::cout << "Original List: ";
    printList(head);

    head = reverseEvery3rdNode(head->next->next);

    std::cout << "Modified List: ";
    printList(head);

    // Clean up the memory (deallocating the nodes)
    while (head != nullptr) {
        ListNode* temp = head;
        head = head->next;
        delete temp;
    }

    return 0;
}

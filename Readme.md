# Part 3. Chatbot with SA (Short Answer) State

I implemented the SA (short answer) state to the ChatType enum. The state represents questions where the user is looking for a specific answer, opposed to an explanation. The router node is used to classify the user’s question, and if the question is seeking a short, specific answer to a question, classification is set to the SA state. If the classification is set to the SA state, the infer walker visits the SAChat node to produce the user’s response.

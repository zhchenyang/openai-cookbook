# OpenAI Cookbook

OpenAI Cookbook 分享了使用 [OpenAI API] 完成常见任务的示例代码。

要运行这些示例，您需要一个 OpenAI 帐户和 API 密钥（[创建免费帐户][api signup]）。

虽然大多数代码示例都是用 Python 编写的，但这些概念可以应用于任何语言。

[![在 GitHub Codespaces 中打开](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=468576060&machine=basicLinux32gb&location=EastUs)

## 最近添加或更新 🆕 ✨

- [使用嵌入式回答问题](./examples/Question_answering_using_embeddings.ipynb) [2023年4月14日]
- [使用向量数据库进行嵌入搜索](./examples/vector_databases/) [不同日期]
- [使用 ChatGPT 和您自己的数据为产品提供动力](./apps/chatbot-kickstarter/powering_your_products_with_chatgpt_and_your_data.ipynb) [2023年3月10日]
- [如何格式化 ChatGPT 模型的输入](./examples/How_to_format_inputs_to_ChatGPT_models.ipynb) [2023年3月1日]

## 指南和示例

- API 使用
  - [如何处理速率限制](./examples/How_to_handle_rate_limits.ipynb)
    - [避免触发速率限制的示例并行处理脚本](./examples/api_request_parallel_processor.py)
  - [如何使用 tiktoken 计算令牌](./examples/How_to_count_tokens_with_tiktoken.ipynb)
  - [如何流式传输补全](./examples/How_to_stream_completions.ipynb)
- ChatGPT
  - [如何格式化 ChatGPT 模型的输入](./examples/How_to_format_inputs_to_ChatGPT_models.ipynb)
  - [使用 ChatGPT 和您自己的数据为产品提供动力](./apps/chatbot-kickstarter/powering_your_products_with_chatgpt_and_your_data.ipynb)
- GPT
  - [指南：如何使用大型语言模型](./how_to_work_with_large_language_models.md)
  - [指南：提高可靠性的技巧](./techniques_to_improve_reliability.md)
  - [如何使用多步提示编写单元测试](./examples/Unit_test_writing_using_a_multi-step_prompt.ipynb)
- 嵌入
  - [文本比较示例](./text_comparison_examples.md)
  - [如何获取嵌入](./examples/Get_embeddings.ipynb)
  - [使用嵌入进行问题回答](./examples/Question_answering_using_embeddings.ipynb)
  - [使用向量数据库进行嵌入搜索](./examples/vector_databases/Using_vector_databases_for_embeddings_search.ipynb)
  - [使用嵌入进行语义搜索](./examples/Semantic_text_search_using_embeddings.ipynb)
  - [使用嵌入进行推荐](./examples/Recommendation_using_embeddings.ipynb)
  - [聚类嵌入](./examples/Clustering.ipynb)
  - [在2D中可视化嵌入](./examples/Visualizing_embeddings_in_2D.ipynb) 或 [3D](./examples/Visualizing_embeddings_in_3D.ipynb)
  - [长文本嵌入](./examples/Embedding_long_inputs.ipynb)
- 微调 GPT-3
  - [指南：微调 GPT-3 进行文本分类的最佳实践](https://docs.google.com/document/d/1rqj7dkuvl7Byd5KQPUJRxc19BJt8wo0yHNwK84KfU3Q/edit)
  - [微调分类](./examples/Fine-tuned_classification.ipynb)
- DALL-E
  - [如何使用 DALL-E 生成和编辑图像](./examples/dalle/Image_generations_edits_and_variations_with_DALL-E.ipynb)
- Azure OpenAI（来自 Microsoft Azure 的备选 API）
  - [如何在 Azure OpenAI 中使用 ChatGPT](./examples/azure/chat.ipynb)
  - [如何从 Azure OpenAI 获取补全](./examples/azure/completions.ipynb)
  - [如何从 Azure OpenAI 获取嵌入](./examples/azure/embeddings.ipynb)
  - [如何在 Azure OpenAI 中微调 GPT-3](./examples/azure/finetuning.ipynb)
- 应用
  - [文件问答](./apps/file-q-and-a/)
  - [网络爬虫问答](./apps/web-crawl-q-and-a)

## 相关资源

除了这里的代码示例，您还可以从以下资源了解 [OpenAI API]：

- 尝试 [ChatGPT]
- 在 [OpenAI Playground] 中尝试 API
- 阅读 [OpenAI Documentation] 中关于 API 的介绍
- 在 [OpenAI Community Forum] 中讨论 API
- 在 [OpenAI Help Center] 中寻求帮助
- 查看 [OpenAI Examples] 中的示例提示
- 通过 [OpenAI Blog] 了解最新动态

## 贡献

如果有您希望看到的示例或指南，请随时在 [issues 页面] 提建议。

[chatgpt]: https://chat.openai.com/
[openai api]: https://openai.com/api/
[api signup]: https://beta.openai.com/signup
[openai playground]: https://beta.openai.com/playground
[openai documentation]: https://beta.openai.com/docs/introduction
[openai community forum]: https://community.openai.com/top?period=monthly
[openai help center]: https://help.openai.com/en/
[openai examples]: https://beta.openai.com/examples
[openai blog]: https://openai.com/blog/
[issues page]: https://github.com/openai/openai-cookbook/issues

---

# OpenAI Cookbook

The OpenAI Cookbook shares example code for accomplishing common tasks with the [OpenAI API].

To run these examples, you'll need an OpenAI account and API key ([create a free account][api signup]).

Most code examples are written in Python, though the concepts can be applied in any language.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=468576060&machine=basicLinux32gb&location=EastUs)

## Recently added or updated 🆕 ✨

- [Question answering using embeddings](examples/Question_answering_using_embeddings.ipynb) [Apr 14th, 2023]
- [Using vector databases for embeddings search](examples/vector_databases/) [various dates]
- [Powering your products with ChatGPT and your own data](apps/chatbot-kickstarter/powering_your_products_with_chatgpt_and_your_data.ipynb) [Mar 10th, 2023]
- [How to format inputs to ChatGPT models](examples/How_to_format_inputs_to_ChatGPT_models.ipynb) [Mar 1st, 2023]


## Guides & examples

- API usage
  - [How to handle rate limits](examples/How_to_handle_rate_limits.ipynb)
    - [Example parallel processing script that avoids hitting rate limits](examples/api_request_parallel_processor.py)
  - [How to count tokens with tiktoken](examples/How_to_count_tokens_with_tiktoken.ipynb)
  - [How to stream completions](examples/How_to_stream_completions.ipynb)
- ChatGPT
  - [How to format inputs to ChatGPT models](examples/How_to_format_inputs_to_ChatGPT_models.ipynb)
  - [Powering your products with ChatGPT and your own data](apps/chatbot-kickstarter/powering_your_products_with_chatgpt_and_your_data.ipynb)
- GPT
  - [Guide: How to work with large language models](how_to_work_with_large_language_models.md)
  - [Guide: Techniques to improve reliability](techniques_to_improve_reliability.md)
  - [How to use a multi-step prompt to write unit tests](examples/Unit_test_writing_using_a_multi-step_prompt.ipynb)
- Embeddings
  - [Text comparison examples](text_comparison_examples.md)
  - [How to get embeddings](examples/Get_embeddings.ipynb)
  - [Question answering using embeddings](examples/Question_answering_using_embeddings.ipynb)
  - [Using vector databases for embeddings search](examples/vector_databases/Using_vector_databases_for_embeddings_search.ipynb)
  - [Semantic search using embeddings](examples/Semantic_text_search_using_embeddings.ipynb)
  - [Recommendations using embeddings](examples/Recommendation_using_embeddings.ipynb)
  - [Clustering embeddings](examples/Clustering.ipynb)
  - [Visualizing embeddings in 2D](examples/Visualizing_embeddings_in_2D.ipynb) or [3D](examples/Visualizing_embeddings_in_3D.ipynb)
  - [Embedding long texts](examples/Embedding_long_inputs.ipynb)
- Fine-tuning GPT-3
  - [Guide: best practices for fine-tuning GPT-3 to classify text](https://docs.google.com/document/d/1rqj7dkuvl7Byd5KQPUJRxc19BJt8wo0yHNwK84KfU3Q/edit)
  - [Fine-tuned classification](examples/Fine-tuned_classification.ipynb)
- DALL-E
  - [How to generate and edit images with DALL-E](examples/dalle/Image_generations_edits_and_variations_with_DALL-E.ipynb)
- Azure OpenAI (alternative API from Microsoft Azure)
  - [How to use ChatGPT with Azure OpenAI](examples/azure/chat.ipynb)
  - [How to get completions from Azure OpenAI](examples/azure/completions.ipynb)
  - [How to get embeddings from Azure OpenAI](examples/azure/embeddings.ipynb)
  - [How to fine-tune GPT-3 with Azure OpenAI](examples/azure/finetuning.ipynb)
- Apps
  - [File Q and A](apps/file-q-and-a/)
  - [Web Crawl Q and A](apps/web-crawl-q-and-a)

## Related resources

Beyond the code examples here, you can learn about the [OpenAI API] from the following resources:

- Experiment with [ChatGPT]
- Try out the API in the [OpenAI Playground]
- Read about the API in the [OpenAI Documentation]
- Discuss the API in the [OpenAI Community Forum]
- Look for help in the [OpenAI Help Center]
- See example prompts in the [OpenAI Examples]
- Stay up to date with the [OpenAI Blog]

## Contributing

If there are examples or guides you'd like to see, feel free to suggest them on the [issues page].

[chatgpt]: https://chat.openai.com/
[openai api]: https://openai.com/api/
[api signup]: https://beta.openai.com/signup
[openai playground]: https://beta.openai.com/playground
[openai documentation]: https://beta.openai.com/docs/introduction
[openai community forum]: https://community.openai.com/top?period=monthly
[openai help center]: https://help.openai.com/en/
[openai examples]: https://beta.openai.com/examples
[openai blog]: https://openai.com/blog/
[issues page]: https://github.com/openai/openai-cookbook/issues

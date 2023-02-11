
---
title: IBM - 何为 API ⋅ API 与 SDK 的区别
date: 2023-2-11
categories:
  - 杂谈
---

整理自 [IBM - API](https://www.ibm.com/topics/api), [Youtube - Nathan Hekman](https://www.youtube.com/watch?v=kG-fLp9BTRo). 

## Talking about APIs

API i.e. Application Programming Interface

A set of defined rules that enable different applications to communicate with each other. It acts as an **intermediary layer** that processes data transfers between systems. 

For developers, API documentation provides the interface for communication between applications, simplifying application integration.

What are some of the aspects of APIs that make them useful?

- All about **communication**.
  - Communicating between a service and another service, an app and another app. 

- All about **abstraction**.
  - Abstracts away all that complicated logic - simplifies the process. 

- **Standardized**
  - Industry-defined standards for how to define an API, and there's a few formats that are popular for APIs (e.g. SOAP, GraphQL, or REST i.e. Representational State Transfer).

Traditionally, API referred to an interface connected to an application created with any of the low-level programming languages, such as Javascript. Modern APIs, however, adhere to REST principles and the JSON format. They are typically built for HTTP, resulting in developer-friendly interfaces that are easily accessible and widely understood by applications written in Java, Ruby, Python, and many other languages.

## Talking about SDKs

SDK stand for Software Development Kit

A toolbox of tools, or code that actually call APIs. 

The SDK should provide a basic interface that maps directly onto the operations of the underlying API. Each method of an SDK should correspond to exactly one operation of the underlying API, and this relationship should be clear from design of the API.


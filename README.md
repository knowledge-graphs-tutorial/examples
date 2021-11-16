# Knowledge graph paper examples

This repository contains examples in concrete syntaxes from the Knowledge Graphs published with ACM CSUR.

If you find any material in the paper or this repository useful, please cite it as:

```bibtex
@article{DBLP:journals/csur/HoganBCdMGKGNNN21,
  author    = {Aidan Hogan and
               Eva Blomqvist and
               Michael Cochez and
               Claudia d'Amato and
               Gerard de Melo and
               Claudio Guti{\'{e}}rrez and
               Sabrina Kirrane and
               Jos{\'{e}} Emilio Labra Gayo and
               Roberto Navigli and
               Sebastian Neumaier and
               Axel{-}Cyrille Ngonga Ngomo and
               Axel Polleres and
               Sabbir M. Rashid and
               Anisa Rula and
               Lukas Schmelzeisen and
               Juan F. Sequeda and
               Steffen Staab and
               Antoine Zimmermann},
  title     = {Knowledge Graphs},
  journal   = {{ACM} Comput. Surv.},
  volume    = {54},
  number    = {4},
  pages     = {71:1--71:37},
  year      = {2021},
  url       = {https://doi.org/10.1145/3447772},
  doi       = {10.1145/3447772},
  timestamp = {Thu, 14 Oct 2021 09:18:45 +0200},
  biburl    = {https://dblp.org/rec/journals/csur/HoganBCdMGKGNNN21.bib},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
```

See also the extended version as a book: [Hogan, A., et al. (2021). Knowledge Graphs. Morgan and Claypool.](https://kgbook.org/)

## Overview

In the paper, we opted to keep examples on a high level, in order (1) to be able to focus on the respective theoretical concepts we are explaining, (2) to not confuse newcomers with possibly confusing low level details of concrete syntaxes, and (3) to have the paper still be understandable when currently popular syntaxes inevitable fall out of favor.
Nevertheless, for newcomers that are interested to learn how these theoretical concepts are implemented in practice, in this repository we provide concrete code implementation of the examples and figures of our paper.

The examples are divided into folders for each subsection according to the ACM CSUR version of the paper.
To find a particular example you can also search by the name of a particular figure in the repository (e.g., "figure4", "table2", etc.).
In cases where there are multiple competing standards to implement some concepts, we try to include all.
Thus, there are sometimes multiple implementations per figure with different file extensions.

Since many different file formats and standards are used in this repository, we try to include comments that point to documentation of the respecitve standards, indicate where you can try out the examples online, or otherwise where you can find code relating to the example and the discussion it the paper.

## Resources

The following is a list of resources linked to in the respective examples:

* [RDFShape](https://rdfshape.weso.es/) (RDF, RDFS, OWL, SHACL, ShEx)
* [RDF Playground](http://rdfplayground.dcc.uchile.cl/) (RDF, RDFS, OWL, SHACL, ShEx)
* [Neo4j Sandbox](https://sandbox.neo4j.com/) (Cypher/Property Graphs)
* [RDF* Implementations](https://github.com/w3c/rdf-star) (RDF*)
* [AnQL](https://github.com/nunolopes/anql) (Annotated RDF/AnQL)
* [RIF Implementations](https://www.w3.org/2005/rules/wiki/Implementations) (Rules)
* [Virtuoso's SPARQL-BI](https://medium.com/virtuoso-blog/graph-analytics-using-virtuosos-sparql-bi-extensions-to-sparql-5e75b4be32b3) (Graph analytics on RDF)
* PageRank in [Giraph](https://github.com/usi-systems/giraph-pagerank), [GraphX](https://spark.apache.org/docs/1.6.1/api/java/org/apache/spark/graphx/lib/PageRank.html), [Signal/Collect](https://uzh.github.io/signal-collect/)
* [TransE visualisations](http://www.ccri.com/2018/06/27/use-transe-effectively/)
* [OpenKE](https://github.com/thunlp/OpenKE) (Implementations of TransE, TransH, TransR, TransD, DistMult, RESCAL, HoIE, ComplEx, SimplE, etc.)
* [GNNs in Pytorch](https://towardsdatascience.com/hands-on-graph-neural-networks-with-pytorch-pytorch-geometric-359487e221a8) (GraphSAGE)
* [AMIE+](https://github.com/samehkamaleldin/amie_plus) (Rule Mining)
* [DL Learner](https://dl-learner.org/) (DL Axiom Mining)

## Contributing

Please feel free to submit [bug reports](https://github.com/knowledge-graphs-tutorial/examples/issues) and [pull requests](https://github.com/knowledge-graphs-tutorial/examples/pulls)!

For example, if you are a lecturer and structures your slides after the paper, you might create additional examples or step-by-step calculations to explain the paper's concepts to your students.
Feel free to add those to this repository!

## License

![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)

To the extent possible under law, the contributors waive all copyright and related or neighboring rights to the contents of this repository.

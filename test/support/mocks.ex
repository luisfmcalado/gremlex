defmodule Gremlex.Test.Mocks do
  def vertex do
    %{
      "id" => %{
        "@type" => "g:Int32",
        "@value" => 1
      },
      "label" => "person",
      "properties" => %{
        "name" => [
          %{
            "@type" => "g:VertexProperty",
            "@value" => %{
              "id" => %{
                "@type" => "g:Int64",
                "@value" => 0
              },
              "value" => "marko",
              "vertex" => %{
                "@type" => "g:Int32",
                "@value" => 1
              },
              "label" => "name"
            }
          }
        ],
        "location" => [
          %{
            "@type" => "g:VertexProperty",
            "@value" => %{
              "id" => %{
                "@type" => "g:Int64",
                "@value" => 6
              },
              "value" => "san diego",
              "vertex" => %{
                "@type" => "g:Int32",
                "@value" => 1
              },
              "label" => "location",
              "properties" => %{
                "startTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 1997
                },
                "endTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2001
                }
              }
            }
          },
          %{
            "@type" => "g:VertexProperty",
            "@value" => %{
              "id" => %{
                "@type" => "g:Int64",
                "@value" => 7
              },
              "value" => "santa cruz",
              "vertex" => %{
                "@type" => "g:Int32",
                "@value" => 1
              },
              "label" => "location",
              "properties" => %{
                "startTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2001
                },
                "endTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2004
                }
              }
            }
          },
          %{
            "@type" => "g:VertexProperty",
            "@value" => %{
              "id" => %{
                "@type" => "g:Int64",
                "@value" => 8
              },
              "value" => "brussels",
              "vertex" => %{
                "@type" => "g:Int32",
                "@value" => 1
              },
              "label" => "location",
              "properties" => %{
                "startTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2004
                },
                "endTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2005
                }
              }
            }
          },
          %{
            "@type" => "g:VertexProperty",
            "@value" => %{
              "id" => %{
                "@type" => "g:Int64",
                "@value" => 9
              },
              "value" => "santa fe",
              "vertex" => %{
                "@type" => "g:Int32",
                "@value" => 1
              },
              "label" => "location",
              "properties" => %{
                "startTime" => %{
                  "@type" => "g:Int32",
                  "@value" => 2005
                }
              }
            }
          }
        ]
      }
    }
  end

  def vertex_property do
    %{
      "id" => %{
        "@type" => "g:Int64",
        "@value" => 0
      },
      "value" => "marko",
      "vertex" => %{
        "@type" => "g:Int32",
        "@value" => 1
      },
      "label" => "name"
    }
  end

  def vertex_property_no_vertex do
    %{
      "id" => %{
        "@type" => "g:Int64",
        "@value" => 0
      },
      "value" => "marko",
      "label" => "name"
    }
  end
end

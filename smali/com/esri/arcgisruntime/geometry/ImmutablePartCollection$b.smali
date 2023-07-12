.class Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esri/arcgisruntime/geometry/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$c;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$a;)V

    return-object v0
.end method

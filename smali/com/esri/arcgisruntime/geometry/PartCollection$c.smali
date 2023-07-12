.class Lcom/esri/arcgisruntime/geometry/PartCollection$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geometry/PartCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/esri/arcgisruntime/geometry/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geometry/PartCollection;

.field private mPartCount:I

.field private mPointCount:I


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->a:Lcom/esri/arcgisruntime/geometry/PartCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    iput p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/PartCollection$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection$c;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->a:Lcom/esri/arcgisruntime/geometry/PartCollection;

    iget v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    iget v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    iget v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->a:Lcom/esri/arcgisruntime/geometry/PartCollection;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPointCount:I

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->a:Lcom/esri/arcgisruntime/geometry/PartCollection;

    iget v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->mPartCount:I

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection$c;->a()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

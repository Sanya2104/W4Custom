.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b$a;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b$a;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b$a;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b$a;->closed:Z

    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    return-void
.end method

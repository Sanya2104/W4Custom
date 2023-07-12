.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mItemId:Ljava/lang/String;

.field private mNotSharedWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a0;->mNotSharedWith:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a0;->mNotSharedWith:Ljava/util/List;

    return-object v0
.end method

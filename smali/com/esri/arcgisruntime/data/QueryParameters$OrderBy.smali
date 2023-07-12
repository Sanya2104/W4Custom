.class public final Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/data/QueryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderBy"
.end annotation


# instance fields
.field private final mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;)Lcom/esri/arcgisruntime/internal/jni/y9;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/y9;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    return-object v0
.end method

.method public getSortOrder()Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->mCoreOrderBy:Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;->d()Lcom/esri/arcgisruntime/internal/jni/y9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y9;)Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;

    move-result-object v0

    return-object v0
.end method

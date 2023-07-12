.class public final Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    new-instance v0, Lcom/esri/arcgisruntime/symbology/h;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/h;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->a(Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->j()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getSymbolAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult$a;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getSymbolClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCoreSymbolStyleSearchResult:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

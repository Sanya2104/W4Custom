.class public final Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSuggestResult:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->mCoreSuggestResult:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->mCoreSuggestResult:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->mCoreSuggestResult:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->mCoreSuggestResult:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;->c()Z

    move-result v0

    return v0
.end method

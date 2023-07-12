.class public Lcom/esri/arcgisruntime/data/ContingentCodedValue;
.super Lcom/esri/arcgisruntime/data/ContingentValue;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;",
            "Lcom/esri/arcgisruntime/data/ContingentCodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;",
            "Lcom/esri/arcgisruntime/data/ContingentCodedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCodedValue:Lcom/esri/arcgisruntime/data/CodedValue;

.field private final mCoreContingentCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ContingentValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCoreContingentCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;)Lcom/esri/arcgisruntime/data/ContingentCodedValue;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ContingentCodedValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;)Lcom/esri/arcgisruntime/data/ContingentCodedValue;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;)Lcom/esri/arcgisruntime/data/ContingentCodedValue;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;)Lcom/esri/arcgisruntime/data/ContingentCodedValue;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCodedValue()Lcom/esri/arcgisruntime/data/CodedValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCodedValue:Lcom/esri/arcgisruntime/data/CodedValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCoreContingentCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;->e()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/CodedValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)Lcom/esri/arcgisruntime/data/CodedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCodedValue:Lcom/esri/arcgisruntime/data/CodedValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCodedValue:Lcom/esri/arcgisruntime/data/CodedValue;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->mCoreContingentCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;

    move-result-object v0

    return-object v0
.end method

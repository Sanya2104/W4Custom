.class public Lcom/esri/arcgisruntime/data/ContingentAnyValue;
.super Lcom/esri/arcgisruntime/data/ContingentValue;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/f0;",
            "Lcom/esri/arcgisruntime/data/ContingentAnyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/f0;",
            "Lcom/esri/arcgisruntime/data/ContingentAnyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreContingentAnyValue:Lcom/esri/arcgisruntime/internal/jni/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/f0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ContingentValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->mCoreContingentAnyValue:Lcom/esri/arcgisruntime/internal/jni/f0;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/f0;)Lcom/esri/arcgisruntime/data/ContingentAnyValue;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ContingentAnyValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/f0;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/f0;)Lcom/esri/arcgisruntime/data/ContingentAnyValue;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->a(Lcom/esri/arcgisruntime/internal/jni/f0;)Lcom/esri/arcgisruntime/data/ContingentAnyValue;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/f0;)Lcom/esri/arcgisruntime/data/ContingentAnyValue;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/f0;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/f0;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->mCoreContingentAnyValue:Lcom/esri/arcgisruntime/internal/jni/f0;

    return-object v0
.end method

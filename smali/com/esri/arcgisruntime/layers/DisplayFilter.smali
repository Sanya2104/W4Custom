.class public Lcom/esri/arcgisruntime/layers/DisplayFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/d;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/d;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/DisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/DisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/DisplayFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/DisplayFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;->mCoreDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->b(Ljava/lang/String;)V

    return-void
.end method

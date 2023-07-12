.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/popup/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->a()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->f()Lcom/esri/arcgisruntime/internal/jni/v7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/v7;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setReturnType(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;)V
    .locals 1

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;)Lcom/esri/arcgisruntime/internal/jni/v7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->a(Lcom/esri/arcgisruntime/internal/jni/v7;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->mCorePopupExpression:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->c(Ljava/lang/String;)V

    return-void
.end method

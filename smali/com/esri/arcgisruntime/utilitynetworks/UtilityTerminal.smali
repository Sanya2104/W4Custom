.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;->f()I

    move-result v0

    return v0
.end method

.method public isUpstreamTerminal()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->mCoreUtilityTerminal:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;->c()Z

    move-result v0

    return v0
.end method

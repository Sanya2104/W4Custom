.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreUtilityTerminalPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

.field private mFromTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

.field private mToTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mCoreUtilityTerminalPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFromTerminal()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mFromTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mCoreUtilityTerminalPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mFromTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mFromTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mCoreUtilityTerminalPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    return-object v0
.end method

.method public getToTerminal()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mToTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mCoreUtilityTerminalPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mToTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->mToTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    return-object v0
.end method

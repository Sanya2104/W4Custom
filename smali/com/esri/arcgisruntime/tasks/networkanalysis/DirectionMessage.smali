.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDirectionMessage:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->mCoreDirectionMessage:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->mCoreDirectionMessage:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->mCoreDirectionMessage:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->mCoreDirectionMessage:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;->d()Lcom/esri/arcgisruntime/internal/jni/v0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/v0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    move-result-object v0

    return-object v0
.end method

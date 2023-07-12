.class public final Lcom/esri/arcgisruntime/navigation/VoiceGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;
    }
.end annotation


# instance fields
.field private final mCoreVoiceGuidance:Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;->mCoreVoiceGuidance:Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)Lcom/esri/arcgisruntime/navigation/VoiceGuidance;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;->mCoreVoiceGuidance:Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;->mCoreVoiceGuidance:Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;->e()Lcom/esri/arcgisruntime/internal/jni/yc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/navigation/a;->a(Lcom/esri/arcgisruntime/internal/jni/yc;)Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;

    move-result-object v0

    return-object v0
.end method

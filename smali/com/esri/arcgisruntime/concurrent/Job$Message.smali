.class public final Lcom/esri/arcgisruntime/concurrent/Job$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/concurrent/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/concurrent/Job$Message;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/concurrent/Job$Message;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/concurrent/Job$Message;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeverity()Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->e()Lcom/esri/arcgisruntime/internal/jni/f4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->f()Lcom/esri/arcgisruntime/internal/jni/g4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/esri/arcgisruntime/concurrent/JobMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

.field private mTimestamp:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/concurrent/JobMessage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/concurrent/JobMessage;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/concurrent/JobMessage;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeverity()Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->e()Lcom/esri/arcgisruntime/internal/jni/f4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->f()Lcom/esri/arcgisruntime/internal/jni/g4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mTimestamp:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mCoreJobMessage:Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mTimestamp:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/JobMessage;->mTimestamp:Ljava/util/Calendar;

    return-object v0
.end method

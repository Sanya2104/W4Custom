.class public abstract Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->mCoreUtilityTraceCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->mCoreUtilityTraceCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    return-object v0
.end method

.class Lcom/esri/arcgisruntime/internal/util/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/util/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DIZZLcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DIZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    invoke-virtual {p6}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_2
    throw p1
.end method

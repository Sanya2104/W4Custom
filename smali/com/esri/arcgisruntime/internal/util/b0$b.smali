.class Lcom/esri/arcgisruntime/internal/util/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/i0;


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
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/o0;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcom/esri/arcgisruntime/internal/util/e;->a(JLcom/esri/arcgisruntime/internal/jni/o0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_4
    return-void
.end method

.class Lcom/esri/arcgisruntime/internal/util/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/c0;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/util/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/c0$b;->a:Lcom/esri/arcgisruntime/internal/util/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreArray;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p3, v5, v6}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v5

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/c0$b;->a:Lcom/esri/arcgisruntime/internal/util/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arcgisruntime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, p1, v1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Lcom/esri/arcgisruntime/internal/util/c0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_3
    if-eqz v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_6
    throw p1

    :catch_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_8
    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_9
    return-void
.end method

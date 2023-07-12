.class final Lcom/esri/arcgisruntime/mapping/view/Graphic$b;
.super Lcom/esri/arcgisruntime/internal/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Graphic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/util/Calendar;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Values of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " are not supported on Graphics."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

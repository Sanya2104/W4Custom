.class Lcom/esri/arcgisruntime/portal/Portal$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/Portal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CorePortal;",
        "Lcom/esri/arcgisruntime/portal/Portal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;ZLcom/esri/arcgisruntime/internal/jni/CorePortal;ZLcom/esri/arcgisruntime/portal/Portal$e;)V

    return-object v6
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal$g;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p1

    return-object p1
.end method

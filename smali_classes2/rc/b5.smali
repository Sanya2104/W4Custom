.class public final synthetic Lrc/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/l5;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;


# direct methods
.method public synthetic constructor <init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b5;->a:Lrc/l5;

    iput-object p2, p0, Lrc/b5;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iput-object p3, p0, Lrc/b5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/b5;->a:Lrc/l5;

    iget-object v1, p0, Lrc/b5;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iget-object v2, p0, Lrc/b5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-static {v0, v1, v2}, Lrc/l5;->e(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    return-void
.end method

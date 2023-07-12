.class public final synthetic Lrc/y4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l5;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;


# direct methods
.method public synthetic constructor <init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y4;->a:Lrc/l5;

    iput-object p2, p0, Lrc/y4;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/y4;->a:Lrc/l5;

    iget-object v1, p0, Lrc/y4;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-static {v0, v1, p1}, Lrc/l5;->o(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p1

    return-object p1
.end method

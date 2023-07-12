.class public final synthetic Lrf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrf/l;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiJob;


# direct methods
.method public synthetic constructor <init>(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/i;->a:Lrf/l;

    iput-object p2, p0, Lrf/i;->b:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lrf/i;->a:Lrf/l;

    iget-object v1, p0, Lrf/i;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, v1, p1, p2}, Lrf/l;->H2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lze/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lze/h;

.field public final synthetic b:Lnet/gdi/w4/data/model/FeatureGraphic;


# direct methods
.method public synthetic constructor <init>(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/g;->a:Lze/h;

    iput-object p2, p0, Lze/g;->b:Lnet/gdi/w4/data/model/FeatureGraphic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lze/g;->a:Lze/h;

    iget-object v1, p0, Lze/g;->b:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-static {v0, v1, p1, p2}, Lze/h;->m2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V

    return-void
.end method

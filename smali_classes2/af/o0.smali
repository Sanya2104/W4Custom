.class public final synthetic Laf/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laf/c1;

.field public final synthetic b:Lud/s0;


# direct methods
.method public synthetic constructor <init>(Laf/c1;Lud/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o0;->a:Laf/c1;

    iput-object p2, p0, Laf/o0;->b:Lud/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laf/o0;->a:Laf/c1;

    iget-object v1, p0, Laf/o0;->b:Lud/s0;

    invoke-static {v0, v1, p1, p2}, Laf/c1;->T2(Laf/c1;Lud/s0;Landroid/content/DialogInterface;I)V

    return-void
.end method

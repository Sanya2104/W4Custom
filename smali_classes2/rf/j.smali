.class public final synthetic Lrf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrf/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrf/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/j;->a:Lrf/l;

    iput p2, p0, Lrf/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lrf/j;->a:Lrf/l;

    iget v1, p0, Lrf/j;->b:I

    invoke-static {v0, v1, p1, p2}, Lrf/l;->L2(Lrf/l;ILandroid/content/DialogInterface;I)V

    return-void
.end method

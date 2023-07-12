.class public final synthetic Lff/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lu8/a;

.field public final synthetic b:Lff/k;


# direct methods
.method public synthetic constructor <init>(Lu8/a;Lff/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/i;->a:Lu8/a;

    iput-object p2, p0, Lff/i;->b:Lff/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lff/i;->a:Lu8/a;

    iget-object v1, p0, Lff/i;->b:Lff/k;

    invoke-static {v0, v1, p1, p2}, Lff/k;->K2(Lu8/a;Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

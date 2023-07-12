.class public final synthetic Lff/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lff/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lff/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/j;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lff/j;->b:Lff/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lff/j;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lff/j;->b:Lff/k;

    invoke-static {v0, v1, p1, p2}, Lff/k;->P2(Ljava/lang/Integer;Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

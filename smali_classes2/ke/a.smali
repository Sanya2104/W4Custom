.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lke/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->a:Lke/p;

    iput-object p2, p0, Lke/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lke/a;->a:Lke/p;

    iget-object v1, p0, Lke/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lke/p;->C2(Lke/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

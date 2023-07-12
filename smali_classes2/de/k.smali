.class public final synthetic Lde/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/k;->a:Lde/s;

    iput-object p2, p0, Lde/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/k;->a:Lde/s;

    iget-object v1, p0, Lde/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lde/s;->x2(Lde/s;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

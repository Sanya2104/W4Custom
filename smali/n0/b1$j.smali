.class Ln0/b1$j;
.super Ln0/b1$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final r:Ln0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    sput-object v0, Ln0/b1$j;->r:Ln0/b1;

    return-void
.end method

.method constructor <init>(Ln0/b1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$i;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ln0/b1;Ln0/b1$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$i;-><init>(Ln0/b1;Ln0/b1$i;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

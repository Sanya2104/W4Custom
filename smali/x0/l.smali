.class public abstract Lx0/l;
.super Ljava/lang/RuntimeException;
.source "Violation.kt"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx0/l;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lx0/l;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

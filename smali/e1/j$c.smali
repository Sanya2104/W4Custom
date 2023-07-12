.class final Le1/j$c;
.super Landroidx/lifecycle/j0;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Le1/j$c;->c:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, Le1/j$c;->c:Landroidx/lifecycle/g0;

    return-object v0
.end method

.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lre/i;


# direct methods
.method public synthetic constructor <init>(Lre/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/c;->a:Lre/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lre/c;->a:Lre/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lre/i;->x2(Lre/i;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lde/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lde/i1;

.field public final synthetic b:Lud/g;


# direct methods
.method public synthetic constructor <init>(Lde/i1;Lud/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/f1;->a:Lde/i1;

    iput-object p2, p0, Lde/f1;->b:Lud/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/f1;->a:Lde/i1;

    iget-object v1, p0, Lde/f1;->b:Lud/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lde/i1;->J(Lde/i1;Lud/g;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lde/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lud/g;

.field public final synthetic b:Lud/g;


# direct methods
.method public synthetic constructor <init>(Lud/g;Lud/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/t0;->a:Lud/g;

    iput-object p2, p0, Lde/t0;->b:Lud/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/t0;->a:Lud/g;

    iget-object v1, p0, Lde/t0;->b:Lud/g;

    check-cast p1, Lib/z;

    invoke-static {v0, v1, p1}, Lde/i1;->h(Lud/g;Lud/g;Lib/z;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

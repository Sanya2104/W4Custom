.class public final synthetic Lpe/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lpe/z;

.field public final synthetic b:Lud/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpe/z;Lud/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/m;->a:Lpe/z;

    iput-object p2, p0, Lpe/m;->b:Lud/a0;

    iput p3, p0, Lpe/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpe/m;->a:Lpe/z;

    iget-object v1, p0, Lpe/m;->b:Lud/a0;

    iget v2, p0, Lpe/m;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lpe/z;->q(Lpe/z;Lud/a0;ILjava/lang/Throwable;)V

    return-void
.end method

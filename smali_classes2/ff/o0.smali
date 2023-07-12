.class public final synthetic Lff/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lff/t0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lff/t0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/o0;->a:Lff/t0;

    iput-wide p2, p0, Lff/o0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lff/o0;->a:Lff/t0;

    iget-wide v1, p0, Lff/o0;->b:J

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-static {v0, v1, v2, p1}, Lff/t0;->L(Lff/t0;JLnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

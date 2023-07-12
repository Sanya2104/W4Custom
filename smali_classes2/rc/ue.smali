.class public final synthetic Lrc/ue;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrc/ve;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ue;->a:Lrc/ve;

    iput-wide p2, p0, Lrc/ue;->b:J

    iput p4, p0, Lrc/ue;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/ue;->a:Lrc/ve;

    iget-wide v1, p0, Lrc/ue;->b:J

    iget v3, p0, Lrc/ue;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/ve;->p0(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method

.class public Lk6/e;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lk6/a;

.field public final b:Lk6/c;

.field public final c:Lk6/b;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLk6/a;Lk6/c;Lk6/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk6/e;->d:J

    iput-object p3, p0, Lk6/e;->a:Lk6/a;

    iput-object p4, p0, Lk6/e;->b:Lk6/c;

    iput-object p5, p0, Lk6/e;->c:Lk6/b;

    iput p6, p0, Lk6/e;->e:I

    iput p7, p0, Lk6/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Lk6/b;
    .locals 1

    iget-object v0, p0, Lk6/e;->c:Lk6/b;

    return-object v0
.end method

.method public b()Lk6/c;
    .locals 1

    iget-object v0, p0, Lk6/e;->b:Lk6/c;

    return-object v0
.end method

.method public c()Lk6/a;
    .locals 1

    iget-object v0, p0, Lk6/e;->a:Lk6/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lk6/e;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Lk6/e;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

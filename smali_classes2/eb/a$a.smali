.class final Leb/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lfa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/b;

    invoke-direct {v0}, Lwa/b;-><init>()V

    sput-object v0, Leb/a$a;->a:Lfa/s;

    return-void
.end method

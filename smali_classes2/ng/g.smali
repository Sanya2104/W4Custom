.class public Lng/g;
.super Lng/m;
.source "MissingArgumentException.java"


# instance fields
.field private a:Lng/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lng/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lng/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lng/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lng/g;->a:Lng/i;

    return-void
.end method

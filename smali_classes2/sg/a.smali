.class public Lsg/a;
.super Ljava/lang/Object;
.source "CharCodingConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/a$a;
    }
.end annotation


# static fields
.field public static final d:Lsg/a;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/nio/charset/CodingErrorAction;

.field private final c:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/a$a;

    invoke-direct {v0}, Lsg/a$a;-><init>()V

    invoke-virtual {v0}, Lsg/a$a;->a()Lsg/a;

    move-result-object v0

    sput-object v0, Lsg/a;->d:Lsg/a;

    return-void
.end method

.method constructor <init>(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lsg/a;->b:Ljava/nio/charset/CodingErrorAction;

    iput-object p3, p0, Lsg/a;->c:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lsg/a;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lsg/a;->b:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public c()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/a;->b:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/a;->c:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

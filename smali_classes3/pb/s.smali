.class public final synthetic Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:LLa/y;


# direct methods
.method public synthetic constructor <init>(Lpb/o;LLa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/s;->a:Lpb/o;

    iput-object p2, p0, Lpb/s;->b:LLa/y;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/s;->a:Lpb/o;

    iget-object v1, p0, Lpb/s;->b:LLa/y;

    invoke-static {v0, v1}, Lpb/o$d;->q(Lpb/o;LLa/y;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lpb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o$d;

.field public final synthetic b:Z

.field public final synthetic c:Lpb/z;


# direct methods
.method public synthetic constructor <init>(Lpb/o$d;ZLpb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/r;->a:Lpb/o$d;

    iput-boolean p2, p0, Lpb/r;->b:Z

    iput-object p3, p0, Lpb/r;->c:Lpb/z;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/r;->a:Lpb/o$d;

    iget-boolean v1, p0, Lpb/r;->b:Z

    iget-object v2, p0, Lpb/r;->c:Lpb/z;

    invoke-static {v0, v1, v2}, Lpb/o$d;->t(Lpb/o$d;ZLpb/z;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

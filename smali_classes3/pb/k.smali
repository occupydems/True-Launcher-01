.class public final synthetic Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:LAb/d;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpb/o;ILAb/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->a:Lpb/o;

    iput p2, p0, Lpb/k;->b:I

    iput-object p3, p0, Lpb/k;->c:LAb/d;

    iput p4, p0, Lpb/k;->d:I

    iput-boolean p5, p0, Lpb/k;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/k;->a:Lpb/o;

    iget v1, p0, Lpb/k;->b:I

    iget-object v2, p0, Lpb/k;->c:LAb/d;

    iget v3, p0, Lpb/k;->d:I

    iget-boolean v4, p0, Lpb/k;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lpb/o;->a(Lpb/o;ILAb/d;IZ)Lxa/y;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpb/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/p;->a:Lpb/o;

    iput p2, p0, Lpb/p;->b:I

    iput p3, p0, Lpb/p;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/p;->a:Lpb/o;

    iget v1, p0, Lpb/p;->b:I

    iget v2, p0, Lpb/p;->c:I

    invoke-static {v0, v1, v2}, Lpb/o$d;->s(Lpb/o;II)Lxa/y;

    move-result-object v0

    return-object v0
.end method

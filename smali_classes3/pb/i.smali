.class public final synthetic Lpb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;


# direct methods
.method public synthetic constructor <init>(Lpb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/i;->a:Lpb/o;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/i;->a:Lpb/o;

    invoke-static {v0}, Lpb/o;->m(Lpb/o;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
